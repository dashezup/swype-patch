.class public final synthetic Llbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbk;->a:Llby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llbk;->a:Llby;

    .line 1
    sget-object v0, Llbx;->a:Llbx;

    invoke-virtual {p1, v0}, Llby;->h(Llbx;)V

    return-void
.end method
