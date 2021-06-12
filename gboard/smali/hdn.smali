.class final synthetic Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdp;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lhfj;

.field private final e:Lhfk;


# direct methods
.method public constructor <init>(Lhdp;ILandroid/view/View;Lhfj;Lhfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhdp;

    iput p2, p0, Lhdn;->b:I

    iput-object p3, p0, Lhdn;->c:Landroid/view/View;

    iput-object p4, p0, Lhdn;->d:Lhfj;

    iput-object p5, p0, Lhdn;->e:Lhfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhdn;->a:Lhdp;

    iget v1, p0, Lhdn;->b:I

    iget-object v2, p0, Lhdn;->c:Landroid/view/View;

    iget-object v3, p0, Lhdn;->d:Lhfj;

    iget-object v4, p0, Lhdn;->e:Lhfk;

    iget-object v0, v0, Lhdp;->d:Ljava/util/Set;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {v3, v0}, Lhfj;->z(I)V

    .line 4
    invoke-interface {v4, v3}, Lhfk;->q(Lhfj;)V

    return-void
.end method
