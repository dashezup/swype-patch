.class final synthetic Lfum;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfum;

    invoke-direct {v0}, Lfum;-><init>()V

    sput-object v0, Lfum;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfus;

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    invoke-virtual {v0}, Ldoz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldoz;->a:Ldoz;

    iget-object p1, p1, Lfus;->h:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Ldoz;->c(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
