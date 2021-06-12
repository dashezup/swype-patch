.class final synthetic Lcdv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lced;


# direct methods
.method public constructor <init>(Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdv;->a:Lced;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcdv;->a:Lced;

    .line 1
    invoke-virtual {p1}, Lced;->f()V

    const/4 p1, 0x1

    return p1
.end method
