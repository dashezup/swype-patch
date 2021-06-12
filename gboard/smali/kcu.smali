.class final synthetic Lkcu;
.super Ljava/lang/Object;

# interfaces
.implements Lkdd;


# instance fields
.field private final a:Lkdd;

.field private final b:Lbsr;


# direct methods
.method public constructor <init>(Lkdd;Lbsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Lkdd;

    iput-object p2, p0, Lkcu;->b:Lbsr;

    return-void
.end method


# virtual methods
.method public final a(Lbtu;Lbtg;)Lkdc;
    .locals 3

    iget-object v0, p0, Lkcu;->a:Lkdd;

    iget-object v1, p0, Lkcu;->b:Lbsr;

    .line 1
    new-instance v2, Lkbb;

    invoke-direct {v2, p1, p2, v0, v1}, Lkbb;-><init>(Lbtu;Lbtg;Lkdd;Lbsr;)V

    return-object v2
.end method
