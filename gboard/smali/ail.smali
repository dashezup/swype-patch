.class public final Lail;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laik;

.field private final b:Laim;


# direct methods
.method private constructor <init>(Laim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lail;->b:Laim;

    new-instance p1, Laik;

    .line 1
    invoke-direct {p1}, Laik;-><init>()V

    iput-object p1, p0, Lail;->a:Laik;

    return-void
.end method

.method public static c(Laim;)Lail;
    .locals 1

    new-instance v0, Lail;

    .line 1
    invoke-direct {v0, p0}, Lail;-><init>(Laim;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lail;->b:Laim;

    .line 1
    invoke-interface {v0}, Laim;->dr()Lh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll;

    iget-object v1, v1, Ll;->a:Lg;

    .line 2
    sget-object v2, Lg;->b:Lg;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lail;->b:Laim;

    .line 4
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Laim;)V

    invoke-virtual {v0, v1}, Lh;->a(Lafk;)V

    iget-object v1, p0, Lail;->a:Laik;

    iget-boolean v2, v1, Laik;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Laik;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lh;->a(Lafk;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Laik;->c:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lail;->a:Laik;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Laik;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Laik;->a:Lxj;

    .line 3
    invoke-virtual {v0}, Lxj;->f()Lxg;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lxg;->b()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lxf;

    iget-object v3, v2, Lxf;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lxf;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljq;

    new-instance v4, Landroid/os/Bundle;

    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, Ljq;->a:Ljs;

    .line 7
    invoke-virtual {v2}, Ljs;->i()Ljt;

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.arch.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
