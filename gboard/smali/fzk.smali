.class final synthetic Lfzk;
.super Ljava/lang/Object;

# interfaces
.implements Lckc;


# instance fields
.field private final a:Lfzl;


# direct methods
.method public constructor <init>(Lfzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lfzl;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lfzk;->a:Lfzl;

    iget-object v1, v0, Lfzl;->a:Lcjs;

    .line 1
    invoke-virtual {v0, v1}, Lfzl;->d(Lcjs;)V

    return-void
.end method
