.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;


# instance fields
.field private final a:Lmny;


# direct methods
.method public constructor <init>(Lmny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->a:Lmny;

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-boolean v0, v0, Lkjq;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbxa;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbxa;->a:Lmny;

    const-string v0, "com.google.android.marvin.talkback"

    .line 2
    invoke-virtual {p1, v0}, Lmny;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lbxa;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxa;->a:Lmny;

    const-string v2, "com.google.android.marvin.talkback"

    .line 2
    invoke-virtual {v1, v2}, Lmny;->g(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbxa;->a:Lmny;

    .line 3
    invoke-virtual {v2, v1, p1}, Lmny;->j(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
