.class final synthetic Lgrt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgru;

.field private final b:Ldug;


# direct methods
.method public constructor <init>(Lgru;Ldug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrt;->a:Lgru;

    iput-object p2, p0, Lgrt;->b:Ldug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgrt;->a:Lgru;

    iget-object v0, p0, Lgrt;->b:Ldug;

    iget-object p1, p1, Lgru;->u:Lkvb;

    .line 1
    invoke-interface {p1, v0}, Lkvb;->a(Ljava/lang/Object;)V

    return-void
.end method
