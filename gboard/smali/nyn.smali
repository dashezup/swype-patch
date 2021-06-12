.class final synthetic Lnyn;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnyn;->a:Ljava/lang/String;

    check-cast p1, Lnzl;

    .line 1
    invoke-interface {p1, v0}, Lnzl;->i(Ljava/lang/String;)V

    return-void
.end method
