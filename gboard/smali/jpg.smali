.class public Ljpg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const-string v3, "Tag [%s] is too long; truncated to [%s]"

    .line 3
    invoke-static {p0, v1, v0, v3, v2}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x18

    return p0

    :pswitch_3
    const/16 p0, 0x17

    return p0

    :pswitch_4
    const/16 p0, 0x16

    return p0

    :pswitch_5
    const/16 p0, 0x15

    return p0

    :pswitch_6
    const/16 p0, 0x14

    return p0

    :pswitch_7
    const/16 p0, 0x13

    return p0

    :pswitch_8
    const/16 p0, 0x12

    return p0

    :pswitch_9
    const/16 p0, 0x11

    return p0

    :pswitch_a
    const/16 p0, 0x10

    return p0

    :pswitch_b
    const/16 p0, 0xf

    return p0

    :pswitch_c
    const/16 p0, 0xe

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :pswitch_e
    const/16 p0, 0xc

    return p0

    :pswitch_f
    const/16 p0, 0xb

    return p0

    :pswitch_10
    const/16 p0, 0xa

    return p0

    :pswitch_11
    const/16 p0, 0x9

    return p0

    :pswitch_12
    const/16 p0, 0x8

    return p0

    :pswitch_13
    const/4 p0, 0x7

    return p0

    :pswitch_14
    const/4 p0, 0x6

    return p0

    :pswitch_15
    const/4 p0, 0x5

    return p0

    :pswitch_16
    const/4 p0, 0x4

    return p0

    :pswitch_17
    const/4 p0, 0x3

    return p0

    :pswitch_18
    const/4 p0, 0x2

    return p0

    :pswitch_19
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x4e

    return p0

    :pswitch_1
    const/16 p0, 0x4d

    return p0

    :pswitch_2
    const/16 p0, 0x4c

    return p0

    :pswitch_3
    const/16 p0, 0x4b

    return p0

    :pswitch_4
    const/16 p0, 0x4a

    return p0

    :pswitch_5
    const/16 p0, 0x49

    return p0

    :pswitch_6
    const/16 p0, 0x48

    return p0

    :pswitch_7
    const/16 p0, 0x47

    return p0

    :pswitch_8
    const/16 p0, 0x46

    return p0

    :pswitch_9
    const/16 p0, 0x45

    return p0

    :pswitch_a
    const/16 p0, 0x44

    return p0

    :pswitch_b
    const/16 p0, 0x43

    return p0

    :pswitch_c
    const/16 p0, 0x42

    return p0

    :pswitch_d
    const/16 p0, 0x41

    return p0

    :pswitch_e
    const/16 p0, 0x40

    return p0

    :pswitch_f
    const/16 p0, 0x3f

    return p0

    :pswitch_10
    const/16 p0, 0x3e

    return p0

    :pswitch_11
    const/16 p0, 0x3d

    return p0

    :pswitch_12
    const/16 p0, 0x3c

    return p0

    :pswitch_13
    const/16 p0, 0x3b

    return p0

    :pswitch_14
    const/16 p0, 0x3a

    return p0

    :pswitch_15
    const/16 p0, 0x39

    return p0

    :pswitch_16
    const/16 p0, 0x38

    return p0

    :pswitch_17
    const/16 p0, 0x37

    return p0

    :pswitch_18
    const/16 p0, 0x36

    return p0

    :pswitch_19
    const/16 p0, 0x35

    return p0

    :pswitch_1a
    const/16 p0, 0x34

    return p0

    :pswitch_1b
    const/16 p0, 0x33

    return p0

    :pswitch_1c
    const/16 p0, 0x32

    return p0

    :pswitch_1d
    const/16 p0, 0x31

    return p0

    :pswitch_1e
    const/16 p0, 0x30

    return p0

    :pswitch_1f
    const/16 p0, 0x2f

    return p0

    :pswitch_20
    const/16 p0, 0x2e

    return p0

    :pswitch_21
    const/16 p0, 0x2d

    return p0

    :pswitch_22
    const/16 p0, 0x2c

    return p0

    :pswitch_23
    const/16 p0, 0x2b

    return p0

    :pswitch_24
    const/16 p0, 0x2a

    return p0

    :pswitch_25
    const/16 p0, 0x29

    return p0

    :pswitch_26
    const/16 p0, 0x28

    return p0

    :pswitch_27
    const/16 p0, 0x27

    return p0

    :pswitch_28
    const/16 p0, 0x26

    return p0

    :pswitch_29
    const/16 p0, 0x25

    return p0

    :pswitch_2a
    const/16 p0, 0x24

    return p0

    :pswitch_2b
    const/16 p0, 0x23

    return p0

    :pswitch_2c
    const/16 p0, 0x22

    return p0

    :pswitch_2d
    const/16 p0, 0x21

    return p0

    :pswitch_2e
    const/16 p0, 0x20

    return p0

    :pswitch_2f
    const/16 p0, 0x1f

    return p0

    :pswitch_30
    const/16 p0, 0x1e

    return p0

    :pswitch_31
    const/16 p0, 0x1d

    return p0

    :pswitch_32
    const/16 p0, 0x1c

    return p0

    :pswitch_33
    const/16 p0, 0x1b

    return p0

    :pswitch_34
    const/16 p0, 0x1a

    return p0

    :pswitch_35
    const/16 p0, 0x19

    return p0

    :pswitch_36
    const/16 p0, 0x18

    return p0

    :pswitch_37
    const/16 p0, 0x17

    return p0

    :pswitch_38
    const/16 p0, 0x16

    return p0

    :pswitch_39
    const/16 p0, 0x15

    return p0

    :pswitch_3a
    const/16 p0, 0x14

    return p0

    :pswitch_3b
    const/16 p0, 0x13

    return p0

    :pswitch_3c
    const/16 p0, 0x12

    return p0

    :pswitch_3d
    const/16 p0, 0x11

    return p0

    :pswitch_3e
    const/16 p0, 0x10

    return p0

    :pswitch_3f
    const/16 p0, 0xf

    return p0

    :pswitch_40
    const/16 p0, 0xe

    return p0

    :pswitch_41
    const/16 p0, 0xd

    return p0

    :pswitch_42
    const/16 p0, 0xc

    return p0

    :pswitch_43
    const/16 p0, 0xb

    return p0

    :pswitch_44
    const/16 p0, 0xa

    return p0

    :pswitch_45
    const/16 p0, 0x9

    return p0

    :pswitch_46
    const/16 p0, 0x8

    return p0

    :pswitch_47
    const/4 p0, 0x7

    return p0

    :pswitch_48
    const/4 p0, 0x6

    return p0

    :pswitch_49
    const/4 p0, 0x5

    return p0

    :pswitch_4a
    const/4 p0, 0x4

    return p0

    :pswitch_4b
    const/4 p0, 0x3

    return p0

    :pswitch_4c
    const/4 p0, 0x2

    return p0

    :pswitch_4d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p0, v2, p1, v0}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p0, v1, p1, v0}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p0, v2, p1, v0}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p0, v1, p1, v0}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p0, p3, p1, v0}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {v0, p0, p2, p1, v1}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, p2}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Ljpg;->v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljpg;->t(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Ljpg;->t(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljpg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    aget-object v4, p1, v1

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static varargs v(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljpg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ljpg;->t(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p3, p4}, Ljpg;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    if-eq p0, p4, :cond_6

    const/4 p4, 0x3

    if-eq p0, p4, :cond_6

    const/4 p4, 0x4

    if-eq p0, p4, :cond_4

    const/4 p4, 0x5

    if-eq p0, p4, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 7
    :cond_3
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    invoke-static {p1, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 9
    :cond_5
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public static w()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static x(I)Landroid/graphics/Paint$Cap;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static y()Lnrl;
    .locals 1

    new-instance v0, Lnrl;

    invoke-direct {v0}, Lnrl;-><init>()V

    return-object v0
.end method
