public static void isLeapYear (int Year) {
    if (Year == 1 || Year <= 9999) {
        if ((Year % 4 == 0) && (Year % 100 != 0) || (Year % 400 == 0)) {
            System.out.println(true);
            return true;
        } else
            System.out.println(false);
        return false;

    } else {
        System.out.println(false);
        return false;
    }
}
}
