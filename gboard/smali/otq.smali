.class public final synthetic Lotq;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotq;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lotq;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v0

    return-object v0
.end method
