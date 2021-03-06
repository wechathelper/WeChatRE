.class public Lcom/tencent/qqpim/object/SyncLogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BACKUP:I

.field public static RESTORE:I

.field public static SYNC:I


# instance fields
.field private _id:I

.field private add:I

.field private backup_or_restore:I

.field private client_add_num:I

.field private client_delete_num:I

.field private client_modify_num:I

.field private delete:I

.field private download:J

.field private end:J

.field private local_backup_id:I

.field private modify:I

.field private qq_account:Ljava/lang/String;

.field private server_add_num:I

.field private server_delete_num:I

.field private server_modify_num:I

.field private start:J

.field private succeed:I

.field private sync_method:I

.field private type:I

.field private upload:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/tencent/qqpim/object/SyncLogEntity;->BACKUP:I

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/tencent/qqpim/object/SyncLogEntity;->RESTORE:I

    .line 38
    const/4 v0, 0x2

    sput v0, Lcom/tencent/qqpim/object/SyncLogEntity;->SYNC:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdd()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->add:I

    return v0
.end method

.method public getBackup_or_restore()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->backup_or_restore:I

    return v0
.end method

.method public getClient_add_num()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->client_add_num:I

    return v0
.end method

.method public getClient_delete_num()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->client_delete_num:I

    return v0
.end method

.method public getClient_modify_num()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->client_modify_num:I

    return v0
.end method

.method public getDelete()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->delete:I

    return v0
.end method

.method public getDownload()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->download:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->end:J

    return-wide v0
.end method

.method public getLocal_backup_id()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->local_backup_id:I

    return v0
.end method

.method public getModify()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->modify:I

    return v0
.end method

.method public getQq_account()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->qq_account:Ljava/lang/String;

    return-object v0
.end method

.method public getServer_add_num()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->server_add_num:I

    return v0
.end method

.method public getServer_delete_num()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->server_delete_num:I

    return v0
.end method

.method public getServer_modify_num()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->server_modify_num:I

    return v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->start:J

    return-wide v0
.end method

.method public getSucceed()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->succeed:I

    return v0
.end method

.method public getSync_method()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->sync_method:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->type:I

    return v0
.end method

.method public getUpload()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->upload:J

    return-wide v0
.end method

.method public get_id()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->_id:I

    return v0
.end method

.method public setAdd(I)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->add:I

    .line 75
    return-void
.end method

.method public setBackup_or_restore(I)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->backup_or_restore:I

    .line 93
    return-void
.end method

.method public setClient_add_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->client_add_num:I

    .line 121
    return-void
.end method

.method public setClient_delete_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->client_delete_num:I

    .line 133
    return-void
.end method

.method public setClient_modify_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->client_modify_num:I

    .line 127
    return-void
.end method

.method public setDelete(I)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->delete:I

    .line 87
    return-void
.end method

.method public setDownload(J)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->download:J

    .line 105
    return-void
.end method

.method public setEnd(J)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->end:J

    .line 69
    return-void
.end method

.method public setLocal_backup_id(I)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->local_backup_id:I

    .line 157
    return-void
.end method

.method public setModify(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->modify:I

    .line 81
    return-void
.end method

.method public setQq_account(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->qq_account:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setServer_add_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->server_add_num:I

    .line 139
    return-void
.end method

.method public setServer_delete_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->server_delete_num:I

    .line 151
    return-void
.end method

.method public setServer_modify_num(I)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->server_modify_num:I

    .line 145
    return-void
.end method

.method public setStart(J)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->start:J

    .line 63
    return-void
.end method

.method public setSucceed(I)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->succeed:I

    .line 115
    return-void
.end method

.method public setSync_method(I)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->sync_method:I

    .line 163
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->type:I

    .line 57
    return-void
.end method

.method public setUpload(J)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->upload:J

    .line 99
    return-void
.end method

.method public set_id(I)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/qqpim/object/SyncLogEntity;->_id:I

    .line 45
    return-void
.end method
