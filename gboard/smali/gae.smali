.class final synthetic Lgae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lgah;


# direct methods
.method public constructor <init>(Lgah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgae;->a:Lgah;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lgae;->a:Lgah;

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v1

    const v2, 0x7f13015c

    invoke-virtual {v1, v2}, Lkjq;->l(I)V

    iget-object v0, v0, Lgah;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
