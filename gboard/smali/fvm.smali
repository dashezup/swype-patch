.class final synthetic Lfvm;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lfvs;


# direct methods
.method public constructor <init>(Lfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->a:Lfvs;

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final dt(Llvs;)V
    .locals 1

    iget-object v0, p0, Lfvm;->a:Lfvs;

    check-cast p1, Lddw;

    .line 1
    sget-object p1, Ldyl;->a:Ldyl;

    iput-object p1, v0, Lfvs;->l:Ldyl;

    return-void
.end method
