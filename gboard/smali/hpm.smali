.class final synthetic Lhpm;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhpm;->a:Lsmi;

    check-cast p1, Lsbv;

    .line 1
    check-cast v0, Lsch;

    invoke-virtual {p1, v0}, Lsbv;->d(Lsch;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
