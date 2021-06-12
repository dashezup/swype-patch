.class public final Lgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgs;

    .line 1
    invoke-direct {v0, p1, p2}, Lgs;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgt;->a:Lgs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgs;

    iget-object v0, v0, Lgs;->a:Landroid/view/GestureDetector;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
