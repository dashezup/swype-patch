.class final synthetic Lgwr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgwt;

.field private final b:Lgwf;


# direct methods
.method public constructor <init>(Lgwt;Lgwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwr;->a:Lgwt;

    iput-object p2, p0, Lgwr;->b:Lgwf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgwr;->a:Lgwt;

    iget-object v0, p0, Lgwr;->b:Lgwf;

    iget-object v1, p1, Lgwt;->a:Lgvz;

    .line 1
    sget-object v2, Lrew;->d:Lrew;

    invoke-virtual {v1, v0, v2}, Lgvz;->e(Lgwf;Lrew;)V

    .line 2
    invoke-virtual {p1}, Lgwt;->dismiss()V

    return-void
.end method
