.class final synthetic Lkeg;
.super Ljava/lang/Object;

# interfaces
.implements Lkgb;


# instance fields
.field private final a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->a:Lkeo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkeg;->a:Lkeo;

    .line 1
    new-instance v1, Lken;

    .line 2
    invoke-direct {v1, v0}, Lken;-><init>(Lkeo;)V

    return-object v1
.end method
