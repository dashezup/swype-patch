.class public final synthetic Lcny;
.super Ljava/lang/Object;

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Lrvw;


# direct methods
.method public constructor <init>(Lrvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcny;->a:Lrvw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcny;->a:Lrvw;

    .line 1
    invoke-static {v0}, Lnkw;->j(Lrvw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
