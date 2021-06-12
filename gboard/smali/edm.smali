.class final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ledo;


# direct methods
.method public constructor <init>(Ledo;)V
    .locals 0

    iput-object p1, p0, Ledm;->a:Ledo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ledm;->a:Ledo;

    .line 1
    invoke-virtual {p1}, Ledo;->e()V

    const/4 p1, 0x0

    return p1
.end method
