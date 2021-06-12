.class final synthetic Ldpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llqr;


# direct methods
.method public constructor <init>(Llqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Llqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpk;->a:Llqr;

    invoke-interface {v0}, Llqr;->a()V

    return-void
.end method
