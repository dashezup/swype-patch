.class public final Ltzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltzl;

    .line 1
    invoke-direct {v0}, Ltzl;-><init>()V

    sput-object v0, Ltzm;->a:Ljava/lang/ThreadLocal;

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "EEE dd MMM yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "EEE MMM d yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    sput-object v1, Ltzm;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/text/DateFormat;

    .line 2
    sput-object v0, Ltzm;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Ltzm;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Ltzm;->b:[Ljava/lang/String;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    array-length v4, v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xf

    if-ge v4, v5, :cond_4

    sget-object v5, Ltzm;->c:[Ljava/text/DateFormat;

    .line 7
    aget-object v6, v5, v4

    if-nez v6, :cond_2

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ltzm;->b:[Ljava/lang/String;

    .line 8
    aget-object v7, v7, v4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    sget-object v7, Ltyl;->n:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    aput-object v6, v5, v4

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    invoke-virtual {v6, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    monitor-exit v3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ltzm;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
