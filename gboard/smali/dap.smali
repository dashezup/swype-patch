.class public final Ldap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrwh;

.field public b:Ldie;

.field public c:Ljava/lang/Object;

.field public d:Lavw;

.field public e:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldap;->e:Lqfh;

    return-void
.end method
