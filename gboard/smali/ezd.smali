.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lloz;

.field public static final b:Lloz;

.field public static final c:Lloz;

.field public static volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alphabet_12keys"

    .line 1
    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    sput-object v0, Lezd;->a:Lloz;

    const-string v0, "alphabet_qwerty"

    .line 2
    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    sput-object v0, Lezd;->b:Lloz;

    const-string v0, "tri_state_digit"

    .line 3
    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    sput-object v0, Lezd;->c:Lloz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Llnk;Llzd;)Lloz;
    .locals 2

    .line 1
    invoke-static {p0}, Lezd;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lloz;->a:Lloz;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Llnk;->b:Ljava/lang/String;

    const v1, 0x7f130d06

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Llnk;->b:Ljava/lang/String;

    const v1, 0x7f130d09

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Llnk;->b:Ljava/lang/String;

    const v0, 0x7f130d0a

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-static {p0}, Lmnt;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f130a1b

    .line 9
    invoke-virtual {p2, p0}, Llzd;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lezd;->b:Lloz;

    goto :goto_0

    :cond_2
    sget-object p0, Lezd;->a:Lloz;

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const p0, 0x7f130a20

    .line 7
    invoke-virtual {p2, p0}, Llzd;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lezd;->b:Lloz;

    goto :goto_2

    .line 8
    :cond_4
    sget-object p0, Lloz;->a:Lloz;

    :goto_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lezd;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lezd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lezd;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.inputmethod.latin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lezd;->d:Ljava/lang/Boolean;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lezd;->d:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
