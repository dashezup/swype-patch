.class final synthetic Lcbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcbx;


# direct methods
.method public constructor <init>(Lcbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbt;->a:Lcbx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcbt;->a:Lcbx;

    .line 1
    invoke-virtual {p1}, Lcbx;->a()V

    iget-object p1, p1, Lcbx;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-static {}, Lcce;->n()V

    :cond_0
    return-void
.end method
