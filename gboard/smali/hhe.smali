.class final synthetic Lhhe;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhhg;

.field private final b:I


# direct methods
.method public constructor <init>(Lhhg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->a:Lhhg;

    iput p2, p0, Lhhe;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhhe;->a:Lhhg;

    iget v1, p0, Lhhe;->b:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0, v1}, Lhhg;->b(I)V

    const/4 p1, 0x0

    return-object p1
.end method
