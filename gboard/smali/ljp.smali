.class final synthetic Lljp;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Llkd;

.field private final b:I

.field private final c:Llpf;


# direct methods
.method public constructor <init>(Llkd;ILlpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Llkd;

    iput p2, p0, Lljp;->b:I

    iput-object p3, p0, Lljp;->c:Llpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lljp;->a:Llkd;

    iget v1, p0, Lljp;->b:I

    iget-object v2, p0, Lljp;->c:Llpf;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v3, v1}, Llkd;->t(Landroid/view/View;III)Z

    .line 2
    invoke-virtual {v0, v2, p1}, Llkd;->q(Llpf;Landroid/view/View;)V

    return-void
.end method
