.class final Lbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmg;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbmj;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbmj;->a()Lbmj;

    move-result-object v0

    iput-object v0, p0, Lbbu;->b:Lbmj;

    iput-object p1, p0, Lbbu;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final dx()Lbmj;
    .locals 1

    iget-object v0, p0, Lbbu;->b:Lbmj;

    return-object v0
.end method
