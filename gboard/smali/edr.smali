.class final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leet;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ledq;

.field public c:Ledq;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ledr;->d:Landroid/os/Handler;

    iput-object p1, p0, Ledr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ledr;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ledr;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ledr;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ledr;->b:Ledq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ledr;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1, v0}, Lmpi;->u(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    :cond_0
    iget-object v0, p0, Ledr;->c:Ledq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ledr;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lmpi;->u(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x167de7bd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x1f76b618

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "quick_reply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "gb_boosting"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    .line 4
    sget-object p1, Leds;->a:Lqtk;

    return-void

    .line 2
    :cond_3
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Ledr;->f:Z

    return-void

    .line 3
    :cond_5
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Ledr;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Ledq;
    .locals 3

    new-instance v0, Ledq;

    iget-object v1, p0, Ledr;->d:Landroid/os/Handler;

    .line 1
    invoke-direct {v0, p0, v1, p1}, Ledq;-><init>(Ledr;Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, p0, Ledr;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2, v0}, Lmpi;->t(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
