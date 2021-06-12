.class final synthetic Lnww;
.super Ljava/lang/Object;

# interfaces
.implements Lnxa;


# instance fields
.field private final a:Locv;


# direct methods
.method public constructor <init>(Locv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnww;->a:Locv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnww;->a:Locv;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Locv;->f(Ljava/lang/String;)V

    return-void
.end method
