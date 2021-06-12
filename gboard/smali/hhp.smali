.class final synthetic Lhhp;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhhl;


# direct methods
.method public constructor <init>(Lhhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhp;->a:Lhhl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhhp;->a:Lhhl;

    check-cast p1, Lomf;

    new-instance v1, Lhhm;

    .line 1
    invoke-direct {v1, p1, v0}, Lhhm;-><init>(Lomf;Lhhl;)V

    return-object v1
.end method
