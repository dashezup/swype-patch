.class final synthetic Lpiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lpjb;


# direct methods
.method public constructor <init>(Lpjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiy;->a:Lpjb;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lpiy;->a:Lpjb;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lpjb;->y:Lpjc;

    iget-object p2, p2, Lpjc;->g:Lwa;

    .line 2
    invoke-virtual {p2, p1}, Lwa;->m(Lts;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
