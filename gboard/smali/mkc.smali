.class final synthetic Lmkc;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lsmi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->a:Ljava/lang/Class;

    iput-object p2, p0, Lmkc;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmkc;->a:Ljava/lang/Class;

    iget-object v1, p0, Lmkc;->b:Lsmi;

    check-cast p1, Lnop;

    .line 1
    new-instance v2, Lmid;

    invoke-direct {v2, p1, v0, v1}, Lmid;-><init>(Lnop;Ljava/lang/Class;Lsmi;)V

    return-object v2
.end method
