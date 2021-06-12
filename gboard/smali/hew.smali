.class final synthetic Lhew;
.super Ljava/lang/Object;

# interfaces
.implements Lfae;


# instance fields
.field private final a:Lhez;

.field private final b:Lhfj;

.field private final c:I

.field private final d:Lhfe;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lhdu;


# direct methods
.method public constructor <init>(Lhez;Lhfj;ILhfe;Ljava/lang/String;ILhdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Lhez;

    iput-object p2, p0, Lhew;->b:Lhfj;

    iput p3, p0, Lhew;->c:I

    iput-object p4, p0, Lhew;->d:Lhfe;

    iput-object p5, p0, Lhew;->e:Ljava/lang/String;

    iput p6, p0, Lhew;->f:I

    iput-object p7, p0, Lhew;->g:Lhdu;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object p1, p0, Lhew;->a:Lhez;

    iget-object p2, p0, Lhew;->b:Lhfj;

    iget v0, p0, Lhew;->c:I

    iget-object v1, p0, Lhew;->d:Lhfe;

    iget-object v2, p0, Lhew;->e:Ljava/lang/String;

    iget v3, p0, Lhew;->f:I

    iget-object v4, p0, Lhew;->g:Lhdu;

    iget-boolean v5, p1, Lhez;->l:Z

    if-nez v5, :cond_0

    .line 1
    invoke-virtual {p2, v0, v1}, Lhfj;->E(ILhfe;)V

    .line 2
    invoke-virtual {p1, v2, v3, v4, p3}, Lhez;->j(Ljava/lang/String;ILhdu;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
