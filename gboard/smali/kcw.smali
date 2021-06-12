.class final synthetic Lkcw;
.super Ljava/lang/Object;

# interfaces
.implements Lkdd;


# instance fields
.field private final a:Lsvc;

.field private final b:Lkdd;


# direct methods
.method public constructor <init>(Lsvc;Lkdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcw;->a:Lsvc;

    iput-object p2, p0, Lkcw;->b:Lkdd;

    return-void
.end method


# virtual methods
.method public final a(Lbtu;Lbtg;)Lkdc;
    .locals 3

    iget-object v0, p0, Lkcw;->a:Lsvc;

    iget-object v1, p0, Lkcw;->b:Lkdd;

    new-instance v2, Lkcq;

    .line 1
    invoke-direct {v2, p1, p2, v0, v1}, Lkcq;-><init>(Lbtu;Lbtg;Lsvc;Lkdd;)V

    return-object v2
.end method
