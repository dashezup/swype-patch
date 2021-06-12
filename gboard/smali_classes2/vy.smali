.class public abstract Lvy;
.super Lvu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvu;-><init>()V

    iput p2, p0, Lvy;->a:I

    iput p1, p0, Lvy;->b:I

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v7/widget/RecyclerView;Lts;)I
    .locals 0

    iget p1, p0, Lvy;->b:I

    iget p2, p0, Lvy;->a:I

    invoke-static {p1, p2}, Lvy;->b(II)I

    move-result p1

    return p1
.end method
