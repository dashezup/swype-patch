.class final synthetic Llfp;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llfp;->a:Ljava/lang/String;

    check-cast p1, Llfu;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llfu;->a:Lqln;

    .line 1
    invoke-virtual {p1, v0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnk;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
