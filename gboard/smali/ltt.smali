.class final synthetic Lltt;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lluj;


# direct methods
.method public constructor <init>(Lluj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltt;->a:Lluj;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lltt;->a:Lluj;

    new-instance v1, Llvf;

    .line 1
    invoke-direct {v1, v0}, Llvf;-><init>(Lluj;)V

    return-object v1
.end method
