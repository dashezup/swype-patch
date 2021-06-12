.class public abstract Lfbt;
.super Lts;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final s:Lfbv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lts;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfbt;->s:Lfbv;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfbt;->s:Lfbv;

    iget-boolean p1, p1, Lfbv;->f:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfbt;->s:Lfbv;

    iget-object p1, p1, Lfbv;->h:Lwa;

    .line 2
    invoke-virtual {p1, p0}, Lwa;->m(Lts;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
