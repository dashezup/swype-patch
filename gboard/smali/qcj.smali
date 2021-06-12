.class final synthetic Lqcj;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lqco;

.field private final b:I


# direct methods
.method public constructor <init>(Lqco;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->a:Lqco;

    iput p2, p0, Lqcj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lqcj;->a:Lqco;

    iget v1, p0, Lqcj;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lqco;->b(I)Lrmo;

    move-result-object v0

    return-object v0
.end method
