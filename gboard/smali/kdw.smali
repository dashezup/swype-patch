.class final synthetic Lkdw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lkdx;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdw;->a:Lkdx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdw;->a:Lkdx;

    check-cast p1, Lkea;

    .line 1
    invoke-virtual {v0, p1, p1, p1}, Lkdx;->a(Lkea;Lkea;Lkea;)Lbsy;

    move-result-object p1

    return-object p1
.end method
