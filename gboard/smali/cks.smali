.class final synthetic Lcks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcku;


# direct methods
.method public constructor <init>(Lcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcks;->a:Lcku;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcks;->a:Lcku;

    invoke-virtual {v0}, Lcku;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
