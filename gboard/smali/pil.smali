.class final synthetic Lpil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lpin;


# direct methods
.method public constructor <init>(Lpin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpil;->a:Lpin;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lpil;->a:Lpin;

    iget-object p1, p1, Lpin;->x:Lgt;

    .line 1
    invoke-virtual {p1, p2}, Lgt;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
