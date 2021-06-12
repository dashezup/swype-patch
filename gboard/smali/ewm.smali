.class final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lewr;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lewr;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lewm;->c:Lewr;

    iput-object p2, p0, Lewm;->a:Ljava/lang/String;

    iput p3, p0, Lewm;->b:I

    iput p4, p0, Lewm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lewm;->c:Lewr;

    iget-object v1, p0, Lewm;->a:Ljava/lang/String;

    iget v2, p0, Lewm;->b:I

    iget v3, p0, Lewm;->d:I

    invoke-virtual {v0, v3}, Lewr;->G(I)I

    move-result v3

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lewr;->A(Ljava/lang/String;II)V

    iget-object v0, p0, Lewm;->c:Lewr;

    .line 2
    invoke-virtual {v0}, Lewr;->E()V

    return-void
.end method
