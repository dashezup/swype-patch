.class final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Lun;


# direct methods
.method public constructor <init>(Lun;)V
    .locals 0

    iput-object p1, p0, Luh;->g:Lun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0}, Luh;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Luh;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, Luh;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Luh;->c:Z

    iput-boolean v1, p0, Luh;->d:Z

    iput-boolean v1, p0, Luh;->e:Z

    iget-object v1, p0, Luh;->f:[I

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
