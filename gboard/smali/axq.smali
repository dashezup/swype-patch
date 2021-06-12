.class public abstract Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxq;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Laxq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final dv(Lavo;Laxs;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Laxq;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Laxq;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, v0}, Laxq;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Laxs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Laxs;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final dw()V
    .locals 1

    iget-object v0, p0, Laxq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Laxq;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected abstract e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract f(Ljava/lang/Object;)V
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
