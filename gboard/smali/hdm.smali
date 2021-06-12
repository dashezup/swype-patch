.class final synthetic Lhdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdp;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lhdp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lhdp;

    iput p2, p0, Lhdm;->b:I

    iput p3, p0, Lhdm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdm;->a:Lhdp;

    iget v1, p0, Lhdm;->b:I

    iget v2, p0, Lhdm;->c:I

    sub-int/2addr v1, v2

    iget v2, v0, Lhdp;->e:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Lhdp;->e:I

    .line 1
    invoke-virtual {v0}, Lsu;->m()V

    :cond_0
    return-void
.end method
