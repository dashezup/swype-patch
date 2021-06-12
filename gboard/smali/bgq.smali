.class final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfz;


# instance fields
.field private final a:Lbgo;

.field private final b:Lblq;


# direct methods
.method public constructor <init>(Lbgo;Lblq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgq;->a:Lbgo;

    iput-object p2, p0, Lbgq;->b:Lblq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbgq;->a:Lbgo;

    .line 1
    invoke-virtual {v0}, Lbgo;->a()V

    return-void
.end method

.method public final b(Lbar;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbgq;->b:Lblq;

    iget-object v0, v0, Lblq;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lbar;->b(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
