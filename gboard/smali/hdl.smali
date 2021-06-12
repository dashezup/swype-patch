.class final synthetic Lhdl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhdp;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Lhfj;

.field private final e:Lhfk;


# direct methods
.method public constructor <init>(Lhdp;Landroid/view/View;ILhfj;Lhfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdl;->a:Lhdp;

    iput-object p2, p0, Lhdl;->b:Landroid/view/View;

    iput p3, p0, Lhdl;->c:I

    iput-object p4, p0, Lhdl;->d:Lhfj;

    iput-object p5, p0, Lhdl;->e:Lhfk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lhdl;->a:Lhdp;

    iget-object v3, p0, Lhdl;->b:Landroid/view/View;

    iget v2, p0, Lhdl;->c:I

    iget-object v4, p0, Lhdl;->d:Lhfj;

    iget-object v5, p0, Lhdl;->e:Lhfk;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lhdn;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lhdn;-><init>(Lhdp;ILandroid/view/View;Lhfj;Lhfk;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
