.class final Laci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lach;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lach;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laci;->a:Landroid/content/Context;

    iput-object p2, p0, Laci;->b:Lach;

    iput p3, p0, Laci;->c:I

    iput-object p4, p0, Laci;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laco;
    .locals 4

    iget-object v0, p0, Laci;->a:Landroid/content/Context;

    iget-object v1, p0, Laci;->b:Lach;

    iget v2, p0, Laci;->c:I

    .line 1
    invoke-static {v0, v1, v2}, Lacp;->a(Landroid/content/Context;Lach;I)Laco;

    move-result-object v0

    iget-object v1, v0, Laco;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lacp;->a:Lyi;

    iget-object v2, p0, Laci;->d:Ljava/lang/String;

    iget-object v3, v0, Laco;->a:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {v1, v2, v3}, Lyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laci;->a()Laco;

    move-result-object v0

    return-object v0
.end method
