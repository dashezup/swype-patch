.class final synthetic Lnim;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnja;


# direct methods
.method public constructor <init>(Lnja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnim;->a:Lnja;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lnim;->a:Lnja;

    invoke-virtual {v0}, Lnja;->g()Lrmo;

    move-result-object v0

    return-object v0
.end method
