.class public final enum Ltsq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltsq;

.field public static final enum b:Ltsq;

.field public static final enum c:Ltsq;

.field public static final enum d:Ltsq;

.field private static final synthetic f:[Ltsq;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltsq;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltsq;->a:Ltsq;

    new-instance v1, Ltsq;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ltsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltsq;->b:Ltsq;

    new-instance v3, Ltsq;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ltsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltsq;->c:Ltsq;

    new-instance v5, Ltsq;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ltsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltsq;->d:Ltsq;

    const/4 v7, 0x4

    new-array v7, v7, [Ltsq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltsq;->f:[Ltsq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltsq;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltsq;
    .locals 3

    const-string v0, "TLSv1.2"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltsq;->a:Ltsq;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ltsq;->b:Ltsq;

    return-object p0

    :cond_1
    const-string v0, "TLSv1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ltsq;->c:Ltsq;

    return-object p0

    :cond_2
    const-string v0, "SSLv3"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ltsq;->d:Ltsq;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Ltsq;
    .locals 1

    sget-object v0, Ltsq;->f:[Ltsq;

    .line 1
    invoke-virtual {v0}, [Ltsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltsq;

    return-object v0
.end method
