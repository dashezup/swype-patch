.class final Lau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laq;

.field public b:Laq;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Laq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->a:Laq;

    iget-object v0, p1, Laq;->b:Laq;

    iput-object v0, p0, Lau;->b:Laq;

    .line 1
    invoke-virtual {p1}, Laq;->a()I

    move-result v0

    iput v0, p0, Lau;->c:I

    iget v0, p1, Laq;->h:I

    iput v0, p0, Lau;->e:I

    iget p1, p1, Laq;->e:I

    iput p1, p0, Lau;->d:I

    return-void
.end method
