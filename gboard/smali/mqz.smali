.class public final Lmqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyo;
.implements Llyn;


# instance fields
.field public volatile a:Lmqx;

.field public volatile b:Llyn;

.field private final c:Landroid/content/Context;

.field private final d:Lmqv;

.field private final e:Llyo;

.field private final f:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwf;Llyo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqz;->c:Landroid/content/Context;

    new-instance v0, Lmqv;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-direct {v0, v1, v2}, Lmqv;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lmqz;->d:Lmqv;

    iput-object p2, p0, Lmqz;->f:Lbwf;

    iput-object p3, p0, Lmqz;->e:Llyo;

    new-instance p2, Lmqx;

    .line 2
    invoke-interface {p3}, Llyo;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0}, Lmqx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmqv;)V

    iput-object p2, p0, Lmqz;->a:Lmqx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 4

    iget-object v0, p0, Lmqz;->a:Lmqx;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    new-instance v0, Lmqx;

    iget-object v1, p0, Lmqz;->c:Landroid/content/Context;

    iget-object v2, p0, Lmqz;->e:Llyo;

    .line 2
    invoke-interface {v2}, Llyo;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmqz;->d:Lmqv;

    invoke-direct {v0, v1, v2, v3}, Lmqx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmqv;)V

    iput-object v0, p0, Lmqz;->a:Lmqx;

    iget-object v0, p0, Lmqz;->b:Llyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqz;->b:Llyn;

    .line 3
    invoke-interface {v0, p1}, Llyn;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqz;->a:Lmqx;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmqz;->b:Llyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqz;->b:Llyn;

    .line 1
    invoke-interface {v0}, Llyn;->c()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmqz;->e:Llyo;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lmqz;->a:Lmqx;

    .line 2
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lmqz;->a:Lmqx;

    iget-object v0, v0, Lmqx;->b:Lmqy;

    return-object v0
.end method

.method public final e(Llyn;)V
    .locals 0

    iput-object p1, p0, Lmqz;->b:Llyn;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmqz;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqz;->e:Llyo;

    .line 1
    invoke-interface {v0}, Llyo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
