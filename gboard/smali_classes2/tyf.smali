.class public final enum Ltyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyf;

.field public static final enum b:Ltyf;

.field public static final enum c:Ltyf;

.field public static final enum d:Ltyf;

.field public static final enum e:Ltyf;

.field private static final synthetic g:[Ltyf;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltyf;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltyf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltyf;->a:Ltyf;

    new-instance v1, Ltyf;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    const-string v5, "TLSv1.2"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ltyf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltyf;->b:Ltyf;

    new-instance v3, Ltyf;

    const-string v5, "TLS_1_1"

    const/4 v6, 0x2

    const-string v7, "TLSv1.1"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ltyf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltyf;->c:Ltyf;

    new-instance v5, Ltyf;

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ltyf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltyf;->d:Ltyf;

    new-instance v7, Ltyf;

    const-string v9, "SSL_3_0"

    const/4 v10, 0x4

    const-string v11, "SSLv3"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ltyf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltyf;->e:Ltyf;

    const/4 v9, 0x5

    new-array v9, v9, [Ltyf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltyf;->g:[Ltyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltyf;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltyf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 2
    sget-object p0, Ltyf;->e:Ltyf;

    return-object p0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p0, Ltyf;->d:Ltyf;

    return-object p0

    :cond_5
    sget-object p0, Ltyf;->c:Ltyf;

    return-object p0

    :cond_6
    sget-object p0, Ltyf;->b:Ltyf;

    return-object p0

    :cond_7
    sget-object p0, Ltyf;->a:Ltyf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ltyf;->a(Ljava/lang/String;)Ltyf;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Ltyf;
    .locals 1

    sget-object v0, Ltyf;->g:[Ltyf;

    .line 1
    invoke-virtual {v0}, [Ltyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyf;

    return-object v0
.end method
