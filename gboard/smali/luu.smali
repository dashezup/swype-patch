.class public final synthetic Lluu;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lluj;


# direct methods
.method public constructor <init>(Lluj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluu;->a:Lluj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lluu;->a:Lluj;

    check-cast p1, Llva;

    new-instance v1, Llux;

    .line 1
    invoke-static {}, Llux;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Llux;-><init>(Llva;Lluj;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
